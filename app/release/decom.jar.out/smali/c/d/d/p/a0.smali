.class public Lc/d/d/p/a0;
.super Lc/d/d/p/c;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/d/p/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/p/j0;

    invoke-direct {v0}, Lc/d/d/p/j0;-><init>()V

    sput-object v0, Lc/d/d/p/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/d/p/c;-><init>()V

    .line 2
    invoke-static {p1}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lc/d/d/p/a0;->n:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lc/d/b/c/e/k;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lc/d/d/p/a0;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lc/d/d/p/a0;->n:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-object v1, p0, Lc/d/d/p/a0;->o:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    invoke-static {p1, p2}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
