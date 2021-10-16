.class public Lcom/unity3d/services/store/core/StoreException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private _resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Unknown store exception"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/unity3d/services/store/core/StoreException;->_resultCode:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "Store exception with result code "

    .line 3
    invoke-static {v0, p1}, Lc/b/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/unity3d/services/store/core/StoreException;->_resultCode:I

    return-void
.end method


# virtual methods
.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/store/core/StoreException;->_resultCode:I

    return v0
.end method
