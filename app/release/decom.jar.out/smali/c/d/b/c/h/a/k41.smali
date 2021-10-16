.class public final Lc/d/b/c/h/a/k41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/g91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/g91<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/h/a/gh1;

.field public final b:J


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/gh1;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the targeting must not be null"

    .line 1
    invoke-static {p1, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/c/h/a/k41;->a:Lc/d/b/c/h/a/gh1;

    iput-wide p2, p0, Lc/d/b/c/h/a/k41;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lc/d/b/c/h/a/k41;->a:Lc/d/b/c/h/a/gh1;

    iget-object v0, v0, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    iget v1, v0, Lc/d/b/c/h/a/us2;->J:I

    const-string v2, "http_timeout_millis"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lc/d/b/c/h/a/k41;->a:Lc/d/b/c/h/a/gh1;

    iget-object v1, v1, Lc/d/b/c/h/a/gh1;->f:Ljava/lang/String;

    const-string v2, "slotname"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/d/b/c/h/a/k41;->a:Lc/d/b/c/h/a/gh1;

    iget-object v1, v1, Lc/d/b/c/h/a/gh1;->o:Lc/d/b/c/h/a/wg1;

    iget v1, v1, Lc/d/b/c/h/a/wg1;->a:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_13

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "is_rewarded_interstitial"

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v2, "is_new_rewarded"

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iget-wide v4, p0, Lc/d/b/c/h/a/k41;->b:J

    const-string v2, "start_signals_timestamp"

    .line 7
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyyMMdd"

    .line 8
    invoke-direct {v2, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    iget-wide v5, v0, Lc/d/b/c/h/a/us2;->o:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 9
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Lc/d/b/c/h/a/us2;->o:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    const-string v4, "cust_age"

    .line 10
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v2, v0, Lc/d/b/c/h/a/us2;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v4, "extras"

    .line 12
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    :cond_4
    iget v2, v0, Lc/d/b/c/h/a/us2;->q:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lc/d/b/c/h/a/us2;->q:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    const-string v7, "cust_gender"

    .line 15
    invoke-static {p1, v7, v2, v4}, Lc/d/b/c/e/k;->m2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v2, v0, Lc/d/b/c/h/a/us2;->r:Ljava/util/List;

    const-string v4, "kw"

    .line 16
    invoke-static {p1, v4, v2}, Lc/d/b/c/e/k;->v3(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget v2, v0, Lc/d/b/c/h/a/us2;->t:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lc/d/b/c/h/a/us2;->t:I

    if-eq v4, v6, :cond_6

    move v4, v3

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    const-string v7, "tag_for_child_directed_treatment"

    .line 18
    invoke-static {p1, v7, v2, v4}, Lc/d/b/c/e/k;->m2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-boolean v2, v0, Lc/d/b/c/h/a/us2;->s:Z

    if-eqz v2, :cond_7

    const-string v2, "test_request"

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lc/d/b/c/h/a/us2;->n:I

    if-lt v4, v1, :cond_8

    iget-boolean v4, v0, Lc/d/b/c/h/a/us2;->u:Z

    if-eqz v4, :cond_8

    move v4, v3

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    const-string v7, "d_imp_hdr"

    .line 21
    invoke-static {p1, v7, v2, v4}, Lc/d/b/c/e/k;->m2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v2, v0, Lc/d/b/c/h/a/us2;->v:Ljava/lang/String;

    iget v4, v0, Lc/d/b/c/h/a/us2;->n:I

    if-lt v4, v1, :cond_9

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v5

    :goto_5
    if-eqz v1, :cond_a

    const-string v1, "ppid"

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_a
    iget-object v1, v0, Lc/d/b/c/h/a/us2;->x:Landroid/location/Location;

    if-eqz v1, :cond_b

    .line 25
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 27
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    const-wide v9, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v7, v9

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 28
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    mul-double/2addr v11, v9

    double-to-long v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v8, Landroid/os/Bundle;

    .line 29
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v9, "radius"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 31
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v2, "lat"

    invoke-virtual {v8, v2, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v7, "long"

    invoke-virtual {v8, v7, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v4, "time"

    invoke-virtual {v8, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "uule"

    .line 34
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    iget-object v1, v0, Lc/d/b/c/h/a/us2;->y:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v2, "url"

    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_c
    iget-object v1, v0, Lc/d/b/c/h/a/us2;->I:Ljava/util/List;

    const-string v2, "neighboring_content_urls"

    .line 37
    invoke-static {p1, v2, v1}, Lc/d/b/c/e/k;->v3(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lc/d/b/c/h/a/us2;->A:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v2, "custom_targeting"

    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    :cond_d
    iget-object v1, v0, Lc/d/b/c/h/a/us2;->B:Ljava/util/List;

    const-string v2, "category_exclusions"

    .line 40
    invoke-static {p1, v2, v1}, Lc/d/b/c/e/k;->v3(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lc/d/b/c/h/a/us2;->C:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v2, "request_agent"

    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_e
    iget-object v1, v0, Lc/d/b/c/h/a/us2;->D:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v2, "request_pkg"

    .line 43
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_f
    iget-boolean v1, v0, Lc/d/b/c/h/a/us2;->E:Z

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, v0, Lc/d/b/c/h/a/us2;->n:I

    const/4 v4, 0x7

    if-lt v2, v4, :cond_10

    move v2, v3

    goto :goto_6

    :cond_10
    move v2, v5

    :goto_6
    const-string v4, "is_designed_for_families"

    .line 46
    invoke-static {p1, v4, v1, v2}, Lc/d/b/c/e/k;->M2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget v1, v0, Lc/d/b/c/h/a/us2;->n:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_12

    iget v1, v0, Lc/d/b/c/h/a/us2;->G:I

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lc/d/b/c/h/a/us2;->G:I

    if-eq v2, v6, :cond_11

    goto :goto_7

    :cond_11
    move v3, v5

    :goto_7
    const-string v2, "tag_for_under_age_of_consent"

    .line 48
    invoke-static {p1, v2, v1, v3}, Lc/d/b/c/e/k;->m2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v0, v0, Lc/d/b/c/h/a/us2;->H:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v1, "max_ad_content_rating"

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    const/4 p1, 0x0

    .line 50
    throw p1
.end method
