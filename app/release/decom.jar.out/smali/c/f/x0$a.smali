.class public final enum Lc/f/x0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/x0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lc/f/x0$a;

.field public static final enum p:Lc/f/x0$a;

.field public static final enum q:Lc/f/x0$a;

.field public static final synthetic r:[Lc/f/x0$a;


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lc/f/x0$a;

    const-string v1, "IN_APP_WEBVIEW"

    const/4 v2, 0x0

    const-string v3, "webview"

    invoke-direct {v0, v1, v2, v3}, Lc/f/x0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/f/x0$a;->o:Lc/f/x0$a;

    .line 2
    new-instance v1, Lc/f/x0$a;

    const-string v3, "BROWSER"

    const/4 v4, 0x1

    const-string v5, "browser"

    invoke-direct {v1, v3, v4, v5}, Lc/f/x0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc/f/x0$a;->p:Lc/f/x0$a;

    .line 3
    new-instance v3, Lc/f/x0$a;

    const-string v5, "REPLACE_CONTENT"

    const/4 v6, 0x2

    const-string v7, "replacement"

    invoke-direct {v3, v5, v6, v7}, Lc/f/x0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lc/f/x0$a;->q:Lc/f/x0$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/f/x0$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lc/f/x0$a;->r:[Lc/f/x0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lc/f/x0$a;->n:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/f/x0$a;
    .locals 1

    .line 1
    const-class v0, Lc/f/x0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/f/x0$a;

    return-object p0
.end method

.method public static values()[Lc/f/x0$a;
    .locals 1

    .line 1
    sget-object v0, Lc/f/x0$a;->r:[Lc/f/x0$a;

    invoke-virtual {v0}, [Lc/f/x0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/x0$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/x0$a;->n:Ljava/lang/String;

    return-object v0
.end method
