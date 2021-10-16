.class public final Lc/d/d/p/e0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lc/d/d/p/e0/x;


# instance fields
.field public final a:Lc/d/d/p/e0/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/p/e0/x;

    .line 1
    invoke-direct {v0}, Lc/d/d/p/e0/x;-><init>()V

    sput-object v0, Lc/d/d/p/e0/x;->b:Lc/d/d/p/e0/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lc/d/d/p/e0/r;->b:Lc/d/d/p/e0/r;

    .line 2
    sget-object v1, Lc/d/d/p/e0/m;->a:Lc/d/d/p/e0/m;

    if-nez v1, :cond_0

    new-instance v1, Lc/d/d/p/e0/m;

    .line 3
    invoke-direct {v1}, Lc/d/d/p/e0/m;-><init>()V

    sput-object v1, Lc/d/d/p/e0/m;->a:Lc/d/d/p/e0/m;

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/d/p/e0/x;->a:Lc/d/d/p/e0/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lc/d/d/p/e0/x;->a:Lc/d/d/p/e0/r;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lc/d/d/p/e0/r;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2
    iget v0, p2, Lcom/google/android/gms/common/api/Status;->o:I

    const-string v1, "statusCode"

    .line 3
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/common/api/Status;->p:Ljava/lang/String;

    const-string v0, "statusMessage"

    .line 5
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "timestamp"

    .line 7
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
