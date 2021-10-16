.class public Lc/f/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:I = -0x63

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/ServiceConnection;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/reflect/Method;

.field public e:Landroid/content/Context;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "GTPlayerPurchases"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lc/f/p4;->g:Z

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lc/f/p4;->h:Z

    .line 4
    iput-object p1, p0, Lc/f/p4;->e:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/f/p4;->f:Ljava/util/ArrayList;

    :try_start_0
    const-string p1, "purchaseTokens"

    const-string v3, "[]"

    .line 6
    invoke-static {v0, p1, v3}, Lc/f/s3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p1, v2

    .line 8
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_0

    .line 9
    iget-object v4, p0, Lc/f/p4;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lc/f/p4;->g:Z

    if-eqz v2, :cond_2

    const-string p1, "ExistingPurchases"

    .line 11
    invoke-static {v0, p1, v1}, Lc/f/s3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lc/f/p4;->g:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lc/f/p4;->b()V

    return-void
.end method

.method public static a(Lc/f/p4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v1, v0, Lc/f/p4;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lc/f/p4;->j:Ljava/lang/Class;

    .line 4
    const-class v7, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v8, v1

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_1

    aget-object v10, v1, v9

    .line 5
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    .line 6
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    .line 7
    array-length v13, v11

    if-ne v13, v3, :cond_0

    aget-object v13, v11, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v13, v14, :cond_0

    aget-object v13, v11, v6

    if-ne v13, v7, :cond_0

    aget-object v13, v11, v2

    if-ne v13, v7, :cond_0

    aget-object v11, v11, v5

    const-class v13, Landroid/os/Bundle;

    if-ne v11, v13, :cond_0

    const-class v11, Landroid/os/Bundle;

    if-ne v12, v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 8
    :goto_1
    iput-object v10, v0, Lc/f/p4;->d:Ljava/lang/reflect/Method;

    .line 9
    invoke-virtual {v10, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 10
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v7, "ITEM_ID_LIST"

    move-object/from16 v8, p1

    .line 11
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    iget-object v7, v0, Lc/f/p4;->d:Ljava/lang/reflect/Method;

    iget-object v9, v0, Lc/f/p4;->b:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v4

    iget-object v4, v0, Lc/f/p4;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "inapp"

    aput-object v4, v3, v2

    aput-object v1, v3, v5

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "RESPONSE_CODE"

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "DETAILS_LIST"

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "productId"

    .line 18
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v5, Ljava/math/BigDecimal;

    const-string v6, "price_amount_micros"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v6, Ljava/math/BigDecimal;

    const v7, 0xf4240

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 21
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sku"

    .line 22
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "iso"

    const-string v9, "price_currency_code"

    .line 23
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "amount"

    .line 24
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 31
    new-instance v2, Lc/f/r4;

    move-object/from16 v3, p2

    invoke-direct {v2, p0, v3}, Lc/f/r4;-><init>(Lc/f/p4;Ljava/util/ArrayList;)V

    .line 32
    iget-boolean v0, v0, Lc/f/p4;->g:Z

    invoke-static {v1, v0, v2}, Lc/f/g3;->M(Lorg/json/JSONArray;ZLc/f/b4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 33
    sget-object v1, Lc/f/g3$r;->q:Lc/f/g3$r;

    const-string v2, "Failed to track IAP purchases"

    invoke-static {v1, v2, v0}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/p4;->a:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/f/p4$a;

    invoke-direct {v0, p0}, Lc/f/p4$a;-><init>(Lc/f/p4;)V

    iput-object v0, p0, Lc/f/p4;->a:Landroid/content/ServiceConnection;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lc/f/p4;->e:Landroid/content/Context;

    iget-object v2, p0, Lc/f/p4;->a:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lc/f/p4;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lc/f/p4;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/f/q4;

    invoke-direct {v1, p0}, Lc/f/q4;-><init>(Lc/f/p4;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void
.end method
