.class public Lorg/dom4j/util/UserDataDocumentFactory;
.super Lorg/dom4j/DocumentFactory;
.source "UserDataDocumentFactory.java"


# static fields
.field protected static transient singleton:Lorg/dom4j/util/UserDataDocumentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lorg/dom4j/util/UserDataDocumentFactory;

    invoke-direct {v0}, Lorg/dom4j/util/UserDataDocumentFactory;-><init>()V

    sput-object v0, Lorg/dom4j/util/UserDataDocumentFactory;->singleton:Lorg/dom4j/util/UserDataDocumentFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/dom4j/DocumentFactory;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/dom4j/DocumentFactory;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lorg/dom4j/util/UserDataDocumentFactory;->singleton:Lorg/dom4j/util/UserDataDocumentFactory;

    return-object v0
.end method


# virtual methods
.method public createAttribute(Lorg/dom4j/Element;Lorg/dom4j/QName;Ljava/lang/String;)Lorg/dom4j/Attribute;
    .locals 1
    .param p1, "owner"    # Lorg/dom4j/Element;
    .param p2, "qname"    # Lorg/dom4j/QName;
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    .line 51
    new-instance v0, Lorg/dom4j/util/UserDataAttribute;

    invoke-direct {v0, p2, p3}, Lorg/dom4j/util/UserDataAttribute;-><init>(Lorg/dom4j/QName;Ljava/lang/String;)V

    return-object v0
.end method

.method public createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;
    .locals 1
    .param p1, "qname"    # Lorg/dom4j/QName;

    .prologue
    .line 47
    new-instance v0, Lorg/dom4j/util/UserDataElement;

    invoke-direct {v0, p1}, Lorg/dom4j/util/UserDataElement;-><init>(Lorg/dom4j/QName;)V

    return-object v0
.end method
