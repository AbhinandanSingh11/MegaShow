.class public final Lc/d/d/r/j/i/a$n;
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
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/d/w/e<",
        "Lc/d/d/r/j/i/v$d$d$a$b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/d/r/j/i/a$n;

.field public static final b:Lc/d/d/w/d;

.field public static final c:Lc/d/d/w/d;

.field public static final d:Lc/d/d/w/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/d/r/j/i/a$n;

    invoke-direct {v0}, Lc/d/d/r/j/i/a$n;-><init>()V

    sput-object v0, Lc/d/d/r/j/i/a$n;->a:Lc/d/d/r/j/i/a$n;

    const-string v0, "name"

    .line 2
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/i/a$n;->b:Lc/d/d/w/d;

    const-string v0, "importance"

    .line 3
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/i/a$n;->c:Lc/d/d/w/d;

    const-string v0, "frames"

    .line 4
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/i/a$n;->d:Lc/d/d/w/d;

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
    check-cast p1, Lc/d/d/r/j/i/v$d$d$a$b$d;

    check-cast p2, Lc/d/d/w/f;

    .line 2
    sget-object v0, Lc/d/d/r/j/i/a$n;->b:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d$d$a$b$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    .line 3
    sget-object v0, Lc/d/d/r/j/i/a$n;->c:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d$d$a$b$d;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->c(Lc/d/d/w/d;I)Lc/d/d/w/f;

    .line 4
    sget-object v0, Lc/d/d/r/j/i/a$n;->d:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d$d$a$b$d;->a()Lc/d/d/r/j/i/w;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    return-void
.end method
