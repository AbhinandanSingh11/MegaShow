.class public Lc/d/d/s/s/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/r/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/s/s/t;->a(Lc/d/d/s/s/a1/k;Lc/d/d/s/s/o0;Lc/d/d/s/r/i;Lc/d/d/s/s/i0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/d/s/s/i0$e;

.field public final synthetic b:Lc/d/d/s/s/t;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/t;Lc/d/d/s/s/i0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/t$a;->b:Lc/d/d/s/s/t;

    iput-object p2, p0, Lc/d/d/s/s/t$a;->a:Lc/d/d/s/s/i0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lc/d/d/s/s/m;->c(Ljava/lang/String;Ljava/lang/String;)Lc/d/d/s/c;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lc/d/d/s/s/t$a;->a:Lc/d/d/s/s/i0$e;

    check-cast p2, Lc/d/d/s/s/i0$f;

    invoke-virtual {p2, p1}, Lc/d/d/s/s/i0$f;->a(Lc/d/d/s/c;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lc/d/d/s/s/t$a;->b:Lc/d/d/s/s/t;

    iget-object p2, p2, Lc/d/d/s/s/t;->a:Lc/d/d/s/s/m;

    .line 4
    invoke-virtual {p2, p1}, Lc/d/d/s/s/m;->k(Ljava/util/List;)V

    return-void
.end method
