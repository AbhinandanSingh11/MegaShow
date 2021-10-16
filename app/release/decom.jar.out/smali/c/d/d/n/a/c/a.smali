.class public final synthetic Lc/d/d/n/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/q/p;


# static fields
.field public static final a:Lc/d/d/q/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/n/a/c/a;

    invoke-direct {v0}, Lc/d/d/n/a/c/a;-><init>()V

    sput-object v0, Lc/d/d/n/a/c/a;->a:Lc/d/d/q/p;

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

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0$AnalyticsConnectorRegistrar(Lc/d/d/q/o;)Lc/d/d/n/a/a;

    move-result-object p1

    return-object p1
.end method
