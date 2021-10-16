.class public final Lc/d/b/c/h/a/ei;
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
            "Lc/d/b/c/h/a/ei;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Landroid/os/Bundle;

.field public final o:Lc/d/b/c/h/a/hn;

.field public final p:Landroid/content/pm/ApplicationInfo;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/content/pm/PackageInfo;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public v:Lc/d/b/c/h/a/qi1;

.field public w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/fi;

    invoke-direct {v0}, Lc/d/b/c/h/a/fi;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/ei;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lc/d/b/c/h/a/hn;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/qi1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lc/d/b/c/h/a/hn;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/d/b/c/h/a/qi1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/b/c/e/n/q/a;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ei;->n:Landroid/os/Bundle;

    iput-object p2, p0, Lc/d/b/c/h/a/ei;->o:Lc/d/b/c/h/a/hn;

    iput-object p4, p0, Lc/d/b/c/h/a/ei;->q:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/a/ei;->p:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lc/d/b/c/h/a/ei;->r:Ljava/util/List;

    iput-object p6, p0, Lc/d/b/c/h/a/ei;->s:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lc/d/b/c/h/a/ei;->t:Ljava/lang/String;

    iput-object p8, p0, Lc/d/b/c/h/a/ei;->u:Ljava/lang/String;

    iput-object p9, p0, Lc/d/b/c/h/a/ei;->v:Lc/d/b/c/h/a/qi1;

    iput-object p10, p0, Lc/d/b/c/h/a/ei;->w:Ljava/lang/String;

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
    iget-object v2, p0, Lc/d/b/c/h/a/ei;->n:Landroid/os/Bundle;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->W(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lc/d/b/c/h/a/ei;->o:Lc/d/b/c/h/a/hn;

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lc/d/b/c/h/a/ei;->p:Landroid/content/pm/ApplicationInfo;

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lc/d/b/c/h/a/ei;->q:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lc/d/b/c/h/a/ei;->r:Ljava/util/List;

    .line 7
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->d0(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lc/d/b/c/h/a/ei;->s:Landroid/content/pm/PackageInfo;

    .line 8
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lc/d/b/c/h/a/ei;->t:Ljava/lang/String;

    .line 9
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lc/d/b/c/h/a/ei;->u:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget-object v2, p0, Lc/d/b/c/h/a/ei;->v:Lc/d/b/c/h/a/qi1;

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lc/d/b/c/e/k;->a0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xb

    iget-object v1, p0, Lc/d/b/c/h/a/ei;->w:Ljava/lang/String;

    .line 12
    invoke-static {p1, p2, v1, v3}, Lc/d/b/c/e/k;->b0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->n2(Landroid/os/Parcel;I)V

    return-void
.end method
