.class public Lb/j/g/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/g/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lb/j/i/a;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/j/g/o;Lb/j/i/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/j/g/o$a;->n:Lb/j/i/a;

    iput-object p3, p0, Lb/j/g/o$a;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/j/g/o$a;->n:Lb/j/i/a;

    iget-object v1, p0, Lb/j/g/o$a;->o:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lb/j/i/a;->a(Ljava/lang/Object;)V

    return-void
.end method
