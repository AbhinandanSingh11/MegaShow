.class public final Lc/d/b/c/h/a/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lc/d/b/c/h/a/gc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/gc<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/d/b/c/h/a/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/a/cc<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/a/hc;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lc/d/b/c/h/a/gc;

    invoke-direct {v0}, Lc/d/b/c/h/a/gc;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/hc;->b:Lc/d/b/c/h/a/gc;

    sget-object v0, Lc/d/b/c/h/a/ec;->a:Lc/d/b/c/h/a/cc;

    sput-object v0, Lc/d/b/c/h/a/hc;->c:Lc/d/b/c/h/a/cc;

    return-void
.end method
