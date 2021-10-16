.class public Lb/z/n$b;
.super Lb/z/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/z/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lb/z/n;


# direct methods
.method public constructor <init>(Lb/z/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/z/k;-><init>()V

    .line 2
    iput-object p1, p0, Lb/z/n$b;->a:Lb/z/n;

    return-void
.end method


# virtual methods
.method public a(Lb/z/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/z/n$b;->a:Lb/z/n;

    iget-boolean v0, p1, Lb/z/n;->N:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/z/h;->F()V

    .line 3
    iget-object p1, p0, Lb/z/n$b;->a:Lb/z/n;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb/z/n;->N:Z

    :cond_0
    return-void
.end method

.method public e(Lb/z/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/z/n$b;->a:Lb/z/n;

    iget v1, v0, Lb/z/n;->M:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lb/z/n;->M:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lb/z/n;->N:Z

    .line 3
    invoke-virtual {v0}, Lb/z/h;->m()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lb/z/h;->v(Lb/z/h$d;)Lb/z/h;

    return-void
.end method
