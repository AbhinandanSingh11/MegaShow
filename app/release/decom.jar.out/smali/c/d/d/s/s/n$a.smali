.class public Lc/d/d/s/s/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/s/s/n;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/d/d/s/s/m$g;

.field public final synthetic o:Lc/d/d/s/b;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/n;Lc/d/d/s/s/m$g;Lc/d/d/s/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/d/s/s/n$a;->n:Lc/d/d/s/s/m$g;

    iput-object p3, p0, Lc/d/d/s/s/n$a;->o:Lc/d/d/s/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/n$a;->n:Lc/d/d/s/s/m$g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method
