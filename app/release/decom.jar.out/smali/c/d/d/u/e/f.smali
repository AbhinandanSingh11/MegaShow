.class public final synthetic Lc/d/d/u/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/q/p;


# static fields
.field public static final a:Lc/d/d/q/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/u/e/f;

    invoke-direct {v0}, Lc/d/d/u/e/f;-><init>()V

    sput-object v0, Lc/d/d/u/e/f;->a:Lc/d/d/q/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/d/q/o;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->lambda$getComponents$0$FirebaseDynamicLinkRegistrar(Lc/d/d/q/o;)Lc/d/d/u/b;

    move-result-object p1

    return-object p1
.end method
