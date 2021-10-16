.class public Lc/d/d/s/s/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/s/z0/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/s/s/d;->f(Lc/d/d/s/s/k;Lc/d/d/s/s/d;)Lc/d/d/s/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/d/s/s/z0/d$b<",
        "Lc/d/d/s/u/n;",
        "Lc/d/d/s/s/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/d/s/s/k;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/d;Lc/d/d/s/s/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/d/s/s/d$a;->a:Lc/d/d/s/s/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/s/k;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lc/d/d/s/u/n;

    check-cast p3, Lc/d/d/s/s/d;

    .line 2
    iget-object v0, p0, Lc/d/d/s/s/d$a;->a:Lc/d/d/s/s/k;

    invoke-virtual {v0, p1}, Lc/d/d/s/s/k;->f(Lc/d/d/s/s/k;)Lc/d/d/s/s/k;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lc/d/d/s/s/d;->d(Lc/d/d/s/s/k;Lc/d/d/s/u/n;)Lc/d/d/s/s/d;

    move-result-object p1

    return-object p1
.end method
