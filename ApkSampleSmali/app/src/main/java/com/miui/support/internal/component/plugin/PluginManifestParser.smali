.class public Lcom/miui/support/internal/component/plugin/PluginManifestParser;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I
    .locals 1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Lorg/w3c/dom/Element;Ljava/lang/String;Lcom/miui/support/internal/component/plugin/AccessPermission;)Lcom/miui/support/internal/component/plugin/AccessPermission;
    .locals 1

    invoke-virtual {p3}, Lcom/miui/support/internal/component/plugin/AccessPermission;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/support/internal/component/plugin/AccessPermission;->valueOf(Ljava/lang/String;)Lcom/miui/support/internal/component/plugin/AccessPermission;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/w3c/dom/Element;Ljava/lang/String;Lcom/miui/support/internal/component/plugin/Demand;)Lcom/miui/support/internal/component/plugin/Demand;
    .locals 1

    invoke-virtual {p3}, Lcom/miui/support/internal/component/plugin/Demand;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/support/internal/component/plugin/Demand;->valueOf(Ljava/lang/String;)Lcom/miui/support/internal/component/plugin/Demand;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->a(Lorg/w3c/dom/Element;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->a(Lorg/w3c/dom/Element;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/w3c/dom/Element;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    new-instance v0, Lcom/miui/support/internal/component/plugin/PluginParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/support/internal/component/plugin/PluginParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object p4, v0

    :cond_2
    return-object p4
.end method

.method private a(Lorg/w3c/dom/Element;Lcom/miui/support/internal/component/plugin/Plugin;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "name"

    invoke-direct {p0, p1, v1}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/miui/support/internal/component/plugin/Plugin;->a(Ljava/lang/String;)V

    const-string v1, "group"

    invoke-virtual {p2}, Lcom/miui/support/internal/component/plugin/Plugin;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/miui/support/internal/component/plugin/Plugin;->b(Ljava/lang/String;)V

    const-string v1, "versionCode"

    invoke-direct {p0, p1, v1, v0}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/miui/support/internal/component/plugin/Plugin;->a(I)V

    const-string v1, "versionName"

    invoke-virtual {p2}, Lcom/miui/support/internal/component/plugin/Plugin;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/miui/support/internal/component/plugin/Plugin;->c(Ljava/lang/String;)V

    const-string v1, "level"

    invoke-virtual {p2}, Lcom/miui/support/internal/component/plugin/Plugin;->b()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/miui/support/internal/component/plugin/Plugin;->b(I)V

    const-string v1, "minCapatibleLevel"

    invoke-virtual {p2}, Lcom/miui/support/internal/component/plugin/Plugin;->c()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/miui/support/internal/component/plugin/Plugin;->c(I)V

    const-string v1, "resources"

    sget-object v2, Lcom/miui/support/internal/component/plugin/AccessPermission;->c:Lcom/miui/support/internal/component/plugin/AccessPermission;

    invoke-direct {p0, p1, v1, v2}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Lcom/miui/support/internal/component/plugin/AccessPermission;)Lcom/miui/support/internal/component/plugin/AccessPermission;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/miui/support/internal/component/plugin/Plugin;->a(Lcom/miui/support/internal/component/plugin/AccessPermission;)V

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dependencies"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->b(Lorg/w3c/dom/Element;Lcom/miui/support/internal/component/plugin/Plugin;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v4, "extensions"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v0, p2}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->c(Lorg/w3c/dom/Element;Lcom/miui/support/internal/component/plugin/Plugin;)V

    goto :goto_1

    :cond_2
    const-string v4, "outlets"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->d(Lorg/w3c/dom/Element;Lcom/miui/support/internal/component/plugin/Plugin;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lorg/w3c/dom/Element;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Lorg/w3c/dom/Element;Lcom/miui/support/internal/component/plugin/Plugin;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v5, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    if-ne v3, v4, :cond_0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "dependency"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v6, Lcom/miui/support/internal/component/plugin/Dependency;

    invoke-direct {v6}, Lcom/miui/support/internal/component/plugin/Dependency;-><init>()V

    const-string v3, "name"

    invoke-direct {p0, v0, v3}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/miui/support/internal/component/plugin/Dependency;->a(Ljava/lang/String;)V

    const-string v3, "resources"

    sget-object v7, Lcom/miui/support/internal/component/plugin/Demand;->c:Lcom/miui/support/internal/component/plugin/Demand;

    invoke-direct {p0, v0, v3, v7}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Lcom/miui/support/internal/component/plugin/Demand;)Lcom/miui/support/internal/component/plugin/Demand;

    move-result-object v3

    sget-object v7, Lcom/miui/support/internal/component/plugin/Demand;->a:Lcom/miui/support/internal/component/plugin/Demand;

    if-ne v3, v7, :cond_1

    move v3, v4

    :goto_1
    invoke-virtual {v6, v3}, Lcom/miui/support/internal/component/plugin/Dependency;->a(Z)V

    const-string v3, "optional"

    invoke-direct {p0, v0, v3, v2}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/miui/support/internal/component/plugin/Dependency;->b(Z)V

    const-string v3, "minLevel"

    invoke-direct {p0, v0, v3, v2}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/miui/support/internal/component/plugin/Dependency;->a(I)V

    const-string v3, "targetLevel"

    invoke-direct {p0, v0, v3, v2}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/miui/support/internal/component/plugin/Dependency;->b(I)V

    invoke-virtual {p2, v6}, Lcom/miui/support/internal/component/plugin/Plugin;->a(Lcom/miui/support/internal/component/plugin/Dependency;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method private c(Lorg/w3c/dom/Element;Lcom/miui/support/internal/component/plugin/Plugin;)V
    .locals 5

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity-extension"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "function-extension"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, Lcom/miui/support/internal/component/plugin/Extension;

    invoke-direct {v3}, Lcom/miui/support/internal/component/plugin/Extension;-><init>()V

    const-string v4, "name"

    invoke-direct {p0, v0, v4}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/support/internal/component/plugin/Extension;->a(Ljava/lang/String;)V

    const-string v4, "location"

    invoke-direct {p0, v0, v4}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/miui/support/internal/component/plugin/Extension;->b(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/miui/support/internal/component/plugin/Plugin;->a(Lcom/miui/support/internal/component/plugin/Extension;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d(Lorg/w3c/dom/Element;Lcom/miui/support/internal/component/plugin/Plugin;)V
    .locals 5

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity-outlet"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "function-outlet"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, Lcom/miui/support/internal/component/plugin/Outlet;

    invoke-direct {v3}, Lcom/miui/support/internal/component/plugin/Outlet;-><init>()V

    const-string v4, "name"

    invoke-direct {p0, v0, v4}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/miui/support/internal/component/plugin/Outlet;->a(Ljava/lang/String;)V

    const-string v0, "visibility"

    sget-object v4, Lcom/miui/support/internal/component/plugin/AccessPermission;->a:Lcom/miui/support/internal/component/plugin/AccessPermission;

    invoke-direct {p0, p1, v0, v4}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Lcom/miui/support/internal/component/plugin/AccessPermission;)Lcom/miui/support/internal/component/plugin/AccessPermission;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/miui/support/internal/component/plugin/Outlet;->a(Lcom/miui/support/internal/component/plugin/AccessPermission;)V

    invoke-virtual {p2, v3}, Lcom/miui/support/internal/component/plugin/Plugin;->a(Lcom/miui/support/internal/component/plugin/Outlet;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/miui/support/internal/component/plugin/Plugin;
    .locals 2

    new-instance v0, Lcom/miui/support/internal/component/plugin/Plugin;

    invoke-direct {v0}, Lcom/miui/support/internal/component/plugin/Plugin;-><init>()V

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/miui/support/internal/component/plugin/PluginManifestParser;->a(Lorg/w3c/dom/Element;Lcom/miui/support/internal/component/plugin/Plugin;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    new-instance v0, Lcom/miui/support/internal/component/plugin/PluginParseException;

    invoke-direct {v0}, Lcom/miui/support/internal/component/plugin/PluginParseException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    new-instance v0, Lcom/miui/support/internal/component/plugin/PluginParseException;

    invoke-direct {v0}, Lcom/miui/support/internal/component/plugin/PluginParseException;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lcom/miui/support/internal/component/plugin/PluginParseException;

    invoke-direct {v0}, Lcom/miui/support/internal/component/plugin/PluginParseException;-><init>()V

    throw v0
.end method
