.class public final Lc/d/b/d/n/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/d/b/d/n/s;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/b/d/n/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/util/Calendar;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:J

.field public t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/d/n/s$a;

    invoke-direct {v0}, Lc/d/b/d/n/s$a;-><init>()V

    sput-object v0, Lc/d/b/d/n/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-static {p1}, Lc/d/b/d/n/a0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/d/n/s;->n:Ljava/util/Calendar;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lc/d/b/d/n/s;->o:I

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lc/d/b/d/n/s;->p:I

    const/4 v1, 0x7

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lc/d/b/d/n/s;->q:I

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lc/d/b/d/n/s;->r:I

    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/d/n/s;->s:J

    return-void
.end method

.method public static e(II)Lc/d/b/d/n/s;
    .locals 2

    .line 1
    invoke-static {}, Lc/d/b/d/n/a0;->e()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 4
    new-instance p0, Lc/d/b/d/n/s;

    invoke-direct {p0, v0}, Lc/d/b/d/n/s;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method public static f(J)Lc/d/b/d/n/s;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/d/n/a0;->e()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    new-instance p0, Lc/d/b/d/n/s;

    invoke-direct {p0, v0}, Lc/d/b/d/n/s;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method


# virtual methods
.method public b(Lc/d/b/d/n/s;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/n/s;->n:Ljava/util/Calendar;

    iget-object p1, p1, Lc/d/b/d/n/s;->n:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/d/b/d/n/s;

    invoke-virtual {p0, p1}, Lc/d/b/d/n/s;->b(Lc/d/b/d/n/s;)I

    move-result p1

    return p1
.end method

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
    instance-of v1, p1, Lc/d/b/d/n/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lc/d/b/d/n/s;

    .line 3
    iget v1, p0, Lc/d/b/d/n/s;->o:I

    iget v3, p1, Lc/d/b/d/n/s;->o:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lc/d/b/d/n/s;->p:I

    iget p1, p1, Lc/d/b/d/n/s;->p:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/n/s;->n:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lc/d/b/d/n/s;->n:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 2
    iget v1, p0, Lc/d/b/d/n/s;->q:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lc/d/b/d/n/s;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lc/d/b/d/n/s;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/n/s;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/d/n/s;->n:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const/16 v2, 0x24

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lc/d/b/d/n/s;->t:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Lc/d/b/d/n/s;->t:Ljava/lang/String;

    return-object p1
.end method

.method public j(I)Lc/d/b/d/n/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/n/s;->n:Ljava/util/Calendar;

    invoke-static {v0}, Lc/d/b/d/n/a0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 3
    new-instance p1, Lc/d/b/d/n/s;

    invoke-direct {p1, v0}, Lc/d/b/d/n/s;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method public l(Lc/d/b/d/n/s;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/n/s;->n:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lc/d/b/d/n/s;->p:I

    iget v1, p0, Lc/d/b/d/n/s;->p:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lc/d/b/d/n/s;->o:I

    iget v1, p0, Lc/d/b/d/n/s;->o:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Gregorian calendars are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lc/d/b/d/n/s;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lc/d/b/d/n/s;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
