.class public final Lc/d/d/r/j/i/a$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/d/w/e<",
        "Lc/d/d/r/j/i/v$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/d/r/j/i/a$h;

.field public static final b:Lc/d/d/w/d;

.field public static final c:Lc/d/d/w/d;

.field public static final d:Lc/d/d/w/d;

.field public static final e:Lc/d/d/w/d;

.field public static final f:Lc/d/d/w/d;

.field public static final g:Lc/d/d/w/d;

.field public static final h:Lc/d/d/w/d;

.field public static final i:Lc/d/d/w/d;

.field public static final j:Lc/d/d/w/d;

.field public static final k:Lc/d/d/w/d;

.field public static final l:Lc/d/d/w/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/d/r/j/i/a$h;

    invoke-direct {v0}, Lc/d/d/r/j/i/a$h;-><init>()V

    sput-object v0, Lc/d/d/r/j/i/a$h;->a:Lc/d/d/r/j/i/a$h;

    const-string v0, "generator"

    .line 2
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/i/a$h;->b:Lc/d/d/w/d;

    const-string v0, "identifier"

    .line 3
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/i/a$h;->c:Lc/d/d/w/d;

    const-string v0, "startedAt"

    .line 4
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/i/a$h;->d:Lc/d/d/w/d;

    const-string v0, "endedAt"

    .line 5
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/i/a$h;->e:Lc/d/d/w/d;

    const-string v0, "crashed"

    .line 6
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/i/a$h;->f:Lc/d/d/w/d;

    const-string v0, "app"

    .line 7
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/i/a$h;->g:Lc/d/d/w/d;

    const-string v0, "user"

    .line 8
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/i/a$h;->h:Lc/d/d/w/d;

    const-string v0, "os"

    .line 9
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/i/a$h;->i:Lc/d/d/w/d;

    const-string v0, "device"

    .line 10
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/i/a$h;->j:Lc/d/d/w/d;

    const-string v0, "events"

    .line 11
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/i/a$h;->k:Lc/d/d/w/d;

    const-string v0, "generatorType"

    .line 12
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/i/a$h;->l:Lc/d/d/w/d;

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
    check-cast p1, Lc/d/d/r/j/i/v$d;

    check-cast p2, Lc/d/d/w/f;

    .line 2
    sget-object v0, Lc/d/d/r/j/i/a$h;->b:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    .line 3
    sget-object v0, Lc/d/d/r/j/i/a$h;->c:Lc/d/d/w/d;

    .line 4
    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->g()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lc/d/d/r/j/i/v;->a:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    .line 8
    sget-object v0, Lc/d/d/r/j/i/a$h;->d:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lc/d/d/w/f;->b(Lc/d/d/w/d;J)Lc/d/d/w/f;

    .line 9
    sget-object v0, Lc/d/d/r/j/i/a$h;->e:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    .line 10
    sget-object v0, Lc/d/d/r/j/i/a$h;->f:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->k()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->a(Lc/d/d/w/d;Z)Lc/d/d/w/f;

    .line 11
    sget-object v0, Lc/d/d/r/j/i/a$h;->g:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->a()Lc/d/d/r/j/i/v$d$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    .line 12
    sget-object v0, Lc/d/d/r/j/i/a$h;->h:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->j()Lc/d/d/r/j/i/v$d$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    .line 13
    sget-object v0, Lc/d/d/r/j/i/a$h;->i:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->h()Lc/d/d/r/j/i/v$d$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    .line 14
    sget-object v0, Lc/d/d/r/j/i/a$h;->j:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->b()Lc/d/d/r/j/i/v$d$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    .line 15
    sget-object v0, Lc/d/d/r/j/i/a$h;->k:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->d()Lc/d/d/r/j/i/w;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    .line 16
    sget-object v0, Lc/d/d/r/j/i/a$h;->l:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d;->f()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lc/d/d/w/f;->c(Lc/d/d/w/d;I)Lc/d/d/w/f;

    return-void
.end method
