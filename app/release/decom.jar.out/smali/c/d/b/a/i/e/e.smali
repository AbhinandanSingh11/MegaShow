.class public final Lc/d/b/a/i/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/w/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/d/w/e<",
        "Lc/d/b/a/i/e/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/b/a/i/e/e;

.field public static final b:Lc/d/d/w/d;

.field public static final c:Lc/d/d/w/d;

.field public static final d:Lc/d/d/w/d;

.field public static final e:Lc/d/d/w/d;

.field public static final f:Lc/d/d/w/d;

.field public static final g:Lc/d/d/w/d;

.field public static final h:Lc/d/d/w/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/a/i/e/e;

    invoke-direct {v0}, Lc/d/b/a/i/e/e;-><init>()V

    sput-object v0, Lc/d/b/a/i/e/e;->a:Lc/d/b/a/i/e/e;

    const-string v0, "eventTimeMs"

    .line 2
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/b/a/i/e/e;->b:Lc/d/d/w/d;

    const-string v0, "eventCode"

    .line 3
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/b/a/i/e/e;->c:Lc/d/d/w/d;

    const-string v0, "eventUptimeMs"

    .line 4
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/b/a/i/e/e;->d:Lc/d/d/w/d;

    const-string v0, "sourceExtension"

    .line 5
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/b/a/i/e/e;->e:Lc/d/d/w/d;

    const-string v0, "sourceExtensionJsonProto3"

    .line 6
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/b/a/i/e/e;->f:Lc/d/d/w/d;

    const-string v0, "timezoneOffsetSeconds"

    .line 7
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/b/a/i/e/e;->g:Lc/d/d/w/d;

    const-string v0, "networkConnectionInfo"

    .line 8
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/b/a/i/e/e;->h:Lc/d/d/w/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lc/d/b/a/i/e/q;

    check-cast p2, Lc/d/d/w/f;

    .line 2
    sget-object v0, Lc/d/b/a/i/e/e;->b:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/b/a/i/e/q;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc/d/d/w/f;->b(Lc/d/d/w/d;J)Lc/d/d/w/f;

    .line 3
    sget-object v0, Lc/d/b/a/i/e/e;->c:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/b/a/i/e/q;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    .line 4
    sget-object v0, Lc/d/b/a/i/e/e;->d:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/b/a/i/e/q;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc/d/d/w/f;->b(Lc/d/d/w/d;J)Lc/d/d/w/f;

    .line 5
    sget-object v0, Lc/d/b/a/i/e/e;->e:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/b/a/i/e/q;->e()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    .line 6
    sget-object v0, Lc/d/b/a/i/e/e;->f:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/b/a/i/e/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    .line 7
    sget-object v0, Lc/d/b/a/i/e/e;->g:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/b/a/i/e/q;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc/d/d/w/f;->b(Lc/d/d/w/d;J)Lc/d/d/w/f;

    .line 8
    sget-object v0, Lc/d/b/a/i/e/e;->h:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/b/a/i/e/q;->d()Lc/d/b/a/i/e/t;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    return-void
.end method
