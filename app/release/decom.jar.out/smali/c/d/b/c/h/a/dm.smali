.class public final Lc/d/b/c/h/a/dm;
.super Lc/d/b/c/e/n/q/a;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/c/h/a/dm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final o:Ljava/lang/String;

.field public final p:Lc/d/b/c/h/a/ys2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final q:Lc/d/b/c/h/a/us2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/em;

    invoke-direct {v0}, Lc/d/b/c/h/a/em;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/dm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/ys2;Lc/d/b/c/h/a/us2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/dm;->n:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/a/dm;->o:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/a/dm;->p:Lc/d/b/c/h/a/ys2;

    iput-object p4, p0, Lc/d/b/c/h/a/dm;->q:Lc/d/b/c/h/a/us2;

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
    iget-object v2, p0, Lc/d/b/c/h/a/dm;->n:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lc/d/b/c/h/a/dm;->o:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lc/d/b/c/h/a/dm;->p:Lc/d/b/c/h/a/ys2;

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lc/d/b/c/h/a/dm;->q:Lc/d/b/c/h/a/us2;

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
