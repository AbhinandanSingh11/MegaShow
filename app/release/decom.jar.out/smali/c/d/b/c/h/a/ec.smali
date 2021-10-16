.class public final synthetic Lc/d/b/c/h/a/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/cc;


# static fields
.field public static final a:Lc/d/b/c/h/a/cc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/ec;

    invoke-direct {v0}, Lc/d/b/c/h/a/ec;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/ec;->a:Lc/d/b/c/h/a/cc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/c/h/a/hc;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lc/d/b/c/h/a/hc;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
