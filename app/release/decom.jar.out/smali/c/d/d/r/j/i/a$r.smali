.class public final Lc/d/d/r/j/i/a$r;
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
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/d/w/e<",
        "Lc/d/d/r/j/i/v$d$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/d/r/j/i/a$r;

.field public static final b:Lc/d/d/w/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/d/r/j/i/a$r;

    invoke-direct {v0}, Lc/d/d/r/j/i/a$r;-><init>()V

    sput-object v0, Lc/d/d/r/j/i/a$r;->a:Lc/d/d/r/j/i/a$r;

    const-string v0, "content"

    .line 2
    invoke-static {v0}, Lc/d/d/w/d;->a(Ljava/lang/String;)Lc/d/d/w/d;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/i/a$r;->b:Lc/d/d/w/d;

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
    .locals 1

    .line 1
    check-cast p1, Lc/d/d/r/j/i/v$d$d$c;

    check-cast p2, Lc/d/d/w/f;

    .line 2
    sget-object v0, Lc/d/d/r/j/i/a$r;->b:Lc/d/d/w/d;

    invoke-virtual {p1}, Lc/d/d/r/j/i/v$d$d$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    return-void
.end method
