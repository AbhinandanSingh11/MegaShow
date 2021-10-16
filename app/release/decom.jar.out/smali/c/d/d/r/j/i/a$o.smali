.class public final Lc/d/d/r/j/i/a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/w/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/r/j/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/d/w/e<",
        "Lc/d/d/r/j/i/v$d$d$a$b$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/d/r/j/i/a$o;

.field public static final b:Lc/d/d/w/d;

.field public static final c:Lc/d/d/w/d;

.field public static final d:Lc/d/d/w/d;

.field public static final e:Lc/d/d/w/d;

.field public static final f:Lc/d/d/w/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/d/r/j/i/a$o;

    invoke-direct {v0}, Lc/d/d/r/j/i/a$o;-><init>()V

    sput-object v0, Lc/d/d/r/j/i/a$o;->a:Lc/d/d/r/j/i/a$o;

    const-string v0, "pc"

    .line 2
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/i/a$o;->b:Lc/d/d/w/d;

    const-string v0, "symbol"

    .line 3
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/i/a$o;->c:Lc/d/d/w/d;

    const-string v0, "file"

    .line 4
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/i/a$o;->d:Lc/d/d/w/d;

    const-string v0, "offset"

    .line 5
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/i/a$o;->e:Lc/d/d/w/d;

    const-string v0, "importance"

    .line 6
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/i/a$o;->f:Lc/d/d/w/d;

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
    check-cast p1, Lc/d/d/r/j/i/v$d$d$a$b$d$a;

    check-cast p2, Lc/d/d/w/f;

    .line 2
    sget-object v0, Lc/d/d/r/j/i/a$o;->b:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d$d$a$b$d$a;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc/d/d/w/f;->b(Lc/d/d/w/d;J)Lc/d/d/w/f;

    .line 3
    sget-object v0, Lc/d/d/r/j/i/a$o;->c:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d$d$a$b$d$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    .line 4
    sget-object v0, Lc/d/d/r/j/i/a$o;->d:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d$d$a$b$d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    .line 5
    sget-object v0, Lc/d/d/r/j/i/a$o;->e:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d$d$a$b$d$a;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc/d/d/w/f;->b(Lc/d/d/w/d;J)Lc/d/d/w/f;

    .line 6
    sget-object v0, Lc/d/d/r/j/i/a$o;->f:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d$d$a$b$d$a;->b()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lc/d/d/w/f;->c(Lc/d/d/w/d;I)Lc/d/d/w/f;

    return-void
.end method
