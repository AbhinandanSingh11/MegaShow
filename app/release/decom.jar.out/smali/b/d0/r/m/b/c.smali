.class public Lb/d0/r/m/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lb/d0/r/m/b/e;

.field public final d:Lb/d0/r/n/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    .line 1
    invoke-static {v0}, Lb/d0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/d0/r/m/b/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILb/d0/r/m/b/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d0/r/m/b/c;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lb/d0/r/m/b/c;->b:I

    .line 4
    iput-object p3, p0, Lb/d0/r/m/b/c;->c:Lb/d0/r/m/b/e;

    .line 5
    iget-object p2, p3, Lb/d0/r/m/b/e;->o:Lb/d0/r/p/m/a;

    .line 6
    new-instance p3, Lb/d0/r/n/d;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lb/d0/r/n/d;-><init>(Landroid/content/Context;Lb/d0/r/p/m/a;Lb/d0/r/n/c;)V

    iput-object p3, p0, Lb/d0/r/m/b/c;->d:Lb/d0/r/n/d;

    return-void
.end method
