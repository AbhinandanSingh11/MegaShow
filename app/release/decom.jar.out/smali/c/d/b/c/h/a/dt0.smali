.class public final enum Lc/d/b/c/h/a/dt0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/u52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/c/h/a/dt0;",
        ">;",
        "Lc/d/b/c/h/a/u52;"
    }
.end annotation


# static fields
.field public static final enum o:Lc/d/b/c/h/a/dt0;

.field public static final enum p:Lc/d/b/c/h/a/dt0;

.field public static final enum q:Lc/d/b/c/h/a/dt0;

.field public static final enum r:Lc/d/b/c/h/a/dt0;

.field public static final enum s:Lc/d/b/c/h/a/dt0;

.field public static final enum t:Lc/d/b/c/h/a/dt0;

.field public static final enum u:Lc/d/b/c/h/a/dt0;

.field public static final enum v:Lc/d/b/c/h/a/dt0;

.field public static final synthetic w:[Lc/d/b/c/h/a/dt0;


# instance fields
.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lc/d/b/c/h/a/dt0;

    const-string v1, "DEVICE_IDENTIFIER_NO_ID"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lc/d/b/c/h/a/dt0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/b/c/h/a/dt0;->o:Lc/d/b/c/h/a/dt0;

    new-instance v1, Lc/d/b/c/h/a/dt0;

    const-string v3, "DEVICE_IDENTIFIER_APP_SPECIFIC_ID"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lc/d/b/c/h/a/dt0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/d/b/c/h/a/dt0;->p:Lc/d/b/c/h/a/dt0;

    new-instance v3, Lc/d/b/c/h/a/dt0;

    const-string v5, "DEVICE_IDENTIFIER_GLOBAL_ID"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lc/d/b/c/h/a/dt0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc/d/b/c/h/a/dt0;->q:Lc/d/b/c/h/a/dt0;

    new-instance v5, Lc/d/b/c/h/a/dt0;

    const-string v7, "DEVICE_IDENTIFIER_ADVERTISER_ID"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lc/d/b/c/h/a/dt0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc/d/b/c/h/a/dt0;->r:Lc/d/b/c/h/a/dt0;

    new-instance v7, Lc/d/b/c/h/a/dt0;

    const-string v9, "DEVICE_IDENTIFIER_ADVERTISER_ID_UNHASHED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lc/d/b/c/h/a/dt0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lc/d/b/c/h/a/dt0;->s:Lc/d/b/c/h/a/dt0;

    new-instance v9, Lc/d/b/c/h/a/dt0;

    const-string v11, "DEVICE_IDENTIFIER_ANDROID_AD_ID"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lc/d/b/c/h/a/dt0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lc/d/b/c/h/a/dt0;->t:Lc/d/b/c/h/a/dt0;

    new-instance v11, Lc/d/b/c/h/a/dt0;

    const-string v13, "DEVICE_IDENTIFIER_GFIBER_ADVERTISING_ID"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lc/d/b/c/h/a/dt0;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lc/d/b/c/h/a/dt0;->u:Lc/d/b/c/h/a/dt0;

    new-instance v13, Lc/d/b/c/h/a/dt0;

    const-string v15, "DEVICE_IDENTIFIER_PER_APP_ID"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lc/d/b/c/h/a/dt0;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lc/d/b/c/h/a/dt0;->v:Lc/d/b/c/h/a/dt0;

    const/16 v15, 0x8

    new-array v15, v15, [Lc/d/b/c/h/a/dt0;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lc/d/b/c/h/a/dt0;->w:[Lc/d/b/c/h/a/dt0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/d/b/c/h/a/dt0;->n:I

    return-void
.end method

.method public static b(I)Lc/d/b/c/h/a/dt0;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lc/d/b/c/h/a/dt0;->v:Lc/d/b/c/h/a/dt0;

    return-object p0

    :pswitch_1
    sget-object p0, Lc/d/b/c/h/a/dt0;->u:Lc/d/b/c/h/a/dt0;

    return-object p0

    :pswitch_2
    sget-object p0, Lc/d/b/c/h/a/dt0;->t:Lc/d/b/c/h/a/dt0;

    return-object p0

    :pswitch_3
    sget-object p0, Lc/d/b/c/h/a/dt0;->s:Lc/d/b/c/h/a/dt0;

    return-object p0

    :pswitch_4
    sget-object p0, Lc/d/b/c/h/a/dt0;->r:Lc/d/b/c/h/a/dt0;

    return-object p0

    :pswitch_5
    sget-object p0, Lc/d/b/c/h/a/dt0;->q:Lc/d/b/c/h/a/dt0;

    return-object p0

    :pswitch_6
    sget-object p0, Lc/d/b/c/h/a/dt0;->p:Lc/d/b/c/h/a/dt0;

    return-object p0

    :pswitch_7
    sget-object p0, Lc/d/b/c/h/a/dt0;->o:Lc/d/b/c/h/a/dt0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lc/d/b/c/h/a/dt0;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/dt0;->w:[Lc/d/b/c/h/a/dt0;

    .line 1
    invoke-virtual {v0}, [Lc/d/b/c/h/a/dt0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/c/h/a/dt0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc/d/b/c/h/a/dt0;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/b/c/h/a/dt0;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
