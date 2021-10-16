.class public final Lc/d/b/d/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/d/n/a$b;,
        Lc/d/b/d/n/a$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/d/n/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Lc/d/b/d/n/s;

.field public final o:Lc/d/b/d/n/s;

.field public final p:Lc/d/b/d/n/a$c;

.field public q:Lc/d/b/d/n/s;

.field public final r:I

.field public final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/d/n/a$a;

    invoke-direct {v0}, Lc/d/b/d/n/a$a;-><init>()V

    sput-object v0, Lc/d/b/d/n/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc/d/b/d/n/s;Lc/d/b/d/n/s;Lc/d/b/d/n/a$c;Lc/d/b/d/n/s;Lc/d/b/d/n/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/d/n/a;->n:Lc/d/b/d/n/s;

    .line 3
    iput-object p2, p0, Lc/d/b/d/n/a;->o:Lc/d/b/d/n/s;

    .line 4
    iput-object p4, p0, Lc/d/b/d/n/a;->q:Lc/d/b/d/n/s;

    .line 5
    iput-object p3, p0, Lc/d/b/d/n/a;->p:Lc/d/b/d/n/a$c;

    if-eqz p4, :cond_1

    .line 6
    iget-object p3, p1, Lc/d/b/d/n/s;->n:Ljava/util/Calendar;

    iget-object p5, p4, Lc/d/b/d/n/s;->n:Ljava/util/Calendar;

    invoke-virtual {p3, p5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 8
    iget-object p3, p4, Lc/d/b/d/n/s;->n:Ljava/util/Calendar;

    iget-object p4, p2, Lc/d/b/d/n/s;->n:Ljava/util/Calendar;

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Lc/d/b/d/n/s;->l(Lc/d/b/d/n/s;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lc/d/b/d/n/a;->s:I

    .line 11
    iget p2, p2, Lc/d/b/d/n/s;->p:I

    iget p1, p1, Lc/d/b/d/n/s;->p:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lc/d/b/d/n/a;->r:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc/d/b/d/n/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/d/n/a;

    .line 3
    iget-object v1, p0, Lc/d/b/d/n/a;->n:Lc/d/b/d/n/s;

    iget-object v3, p1, Lc/d/b/d/n/a;->n:Lc/d/b/d/n/s;

    invoke-virtual {v1, v3}, Lc/d/b/d/n/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/d/b/d/n/a;->o:Lc/d/b/d/n/s;

    iget-object v3, p1, Lc/d/b/d/n/a;->o:Lc/d/b/d/n/s;

    .line 4
    invoke-virtual {v1, v3}, Lc/d/b/d/n/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/d/b/d/n/a;->q:Lc/d/b/d/n/s;

    iget-object v3, p1, Lc/d/b/d/n/a;->q:Lc/d/b/d/n/s;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lc/d/b/d/n/a;->p:Lc/d/b/d/n/a$c;

    iget-object p1, p1, Lc/d/b/d/n/a;->p:Lc/d/b/d/n/a$c;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lc/d/b/d/n/a;->n:Lc/d/b/d/n/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/b/d/n/a;->o:Lc/d/b/d/n/s;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/b/d/n/a;->q:Lc/d/b/d/n/s;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/b/d/n/a;->p:Lc/d/b/d/n/a$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lc/d/b/d/n/a;->n:Lc/d/b/d/n/s;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lc/d/b/d/n/a;->o:Lc/d/b/d/n/s;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lc/d/b/d/n/a;->q:Lc/d/b/d/n/s;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lc/d/b/d/n/a;->p:Lc/d/b/d/n/a$c;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
