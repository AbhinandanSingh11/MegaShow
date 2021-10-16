.class public final synthetic Lc/d/d/r/j/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/a/e;


# static fields
.field public static final synthetic a:Lc/d/d/r/j/l/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/r/j/l/a;

    invoke-direct {v0}, Lc/d/d/r/j/l/a;-><init>()V

    sput-object v0, Lc/d/d/r/j/l/a;->a:Lc/d/d/r/j/l/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/d/d/r/j/i/v;

    .line 1
    sget-object v0, Lc/d/d/r/j/l/c;->b:Lc/d/d/r/j/i/x/g;

    invoke-virtual {v0, p1}, Lc/d/d/r/j/i/x/g;->f(Lc/d/d/r/j/i/v;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method
