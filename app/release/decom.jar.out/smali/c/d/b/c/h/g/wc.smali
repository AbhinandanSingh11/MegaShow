.class public final Lc/d/b/c/h/g/wc;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/h/g/wc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Lc/d/b/c/h/g/fl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/g/xc;

    invoke-direct {v0}, Lc/d/b/c/h/g/xc;-><init>()V

    sput-object v0, Lc/d/b/c/h/g/wc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/d/b/c/h/g/fl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/wc;->n:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/g/wc;->o:Lc/d/b/c/h/g/fl;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->r1(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lc/d/b/c/h/g/wc;->n:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lc/d/b/c/h/g/wc;->o:Lc/d/b/c/h/g/fl;

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
