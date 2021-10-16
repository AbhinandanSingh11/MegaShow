.class public Lb/z/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/z/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lb/z/p;

.field public d:Lb/z/c0;

.field public e:Lb/z/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lb/z/h;Lb/z/c0;Lb/z/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/z/h$b;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lb/z/h$b;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lb/z/h$b;->c:Lb/z/p;

    .line 5
    iput-object p4, p0, Lb/z/h$b;->d:Lb/z/c0;

    .line 6
    iput-object p3, p0, Lb/z/h$b;->e:Lb/z/h;

    return-void
.end method
