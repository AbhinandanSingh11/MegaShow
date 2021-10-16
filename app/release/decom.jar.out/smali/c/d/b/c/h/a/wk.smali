.class public final synthetic Lc/d/b/c/h/a/wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/kl;


# static fields
.field public static final a:Lc/d/b/c/h/a/kl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/wk;

    invoke-direct {v0}, Lc/d/b/c/h/a/wk;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/wk;->a:Lc/d/b/c/h/a/kl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/lt;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lc/d/b/c/h/a/lt;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
