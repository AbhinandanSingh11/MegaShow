.class public final Lc/d/b/c/h/a/c20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/h/a/bh1;

.field public final b:Lc/d/b/c/h/a/pg1;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/bh1;Lc/d/b/c/h/a/pg1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/c20;->a:Lc/d/b/c/h/a/bh1;

    iput-object p2, p0, Lc/d/b/c/h/a/c20;->b:Lc/d/b/c/h/a/pg1;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lc/d/b/c/h/a/c20;->c:Ljava/lang/String;

    return-void
.end method
