.class public final Lc/d/d/r/j/i/a$s;
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
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/d/w/e<",
        "Lc/d/d/r/j/i/v$d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/d/r/j/i/a$s;

.field public static final b:Lc/d/d/w/d;

.field public static final c:Lc/d/d/w/d;

.field public static final d:Lc/d/d/w/d;

.field public static final e:Lc/d/d/w/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/d/r/j/i/a$s;

    invoke-direct {v0}, Lc/d/d/r/j/i/a$s;-><init>()V

    sput-object v0, Lc/d/d/r/j/i/a$s;->a:Lc/d/d/r/j/i/a$s;

    const-string v0, "platform"

    .line 2
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/i/a$s;->b:Lc/d/d/w/d;

    const-string v0, "version"

    .line 3
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/i/a$s;->c:Lc/d/d/w/d;

    const-string v0, "buildVersion"

    .line 4
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/i/a$s;->d:Lc/d/d/w/d;

    const-string v0, "jailbroken"

    .line 5
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/i/a$s;->e:Lc/d/d/w/d;

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
    .locals 2

    .line 1
    check-cast p1, Lc/d/d/r/j/i/v$d$e;

    check-cast p2, Lc/d/d/w/f;

    .line 2
    sget-object v0, Lc/d/d/r/j/i/a$s;->b:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d$e;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->c(Lc/d/d/w/d;I)Lc/d/d/w/f;

    .line 3
    sget-object v0, Lc/d/d/r/j/i/a$s;->c:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    .line 4
    sget-object v0, Lc/d/d/r/j/i/a$s;->d:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    .line 5
    sget-object v0, Lc/d/d/r/j/i/a$s;->e:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d$e;->d()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lc/d/d/w/f;->a(Lc/d/d/w/d;Z)Lc/d/d/w/f;

    return-void
.end method
