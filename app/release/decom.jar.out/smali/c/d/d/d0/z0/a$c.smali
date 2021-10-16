.class public final enum Lc/d/d/d0/z0/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/i/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/d0/z0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/d/d0/z0/a$c;",
        ">;",
        "Lc/d/b/c/h/i/x;"
    }
.end annotation


# static fields
.field public static final enum o:Lc/d/d/d0/z0/a$c;

.field public static final enum p:Lc/d/d/d0/z0/a$c;

.field public static final enum q:Lc/d/d/d0/z0/a$c;

.field public static final enum r:Lc/d/d/d0/z0/a$c;

.field public static final synthetic s:[Lc/d/d/d0/z0/a$c;


# instance fields
.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc/d/d/d0/z0/a$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lc/d/d/d0/z0/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/d/d0/z0/a$c;->o:Lc/d/d/d0/z0/a$c;

    new-instance v1, Lc/d/d/d0/z0/a$c;

    const-string v3, "DATA_MESSAGE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lc/d/d/d0/z0/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/d/d/d0/z0/a$c;->p:Lc/d/d/d0/z0/a$c;

    new-instance v3, Lc/d/d/d0/z0/a$c;

    const-string v5, "TOPIC"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lc/d/d/d0/z0/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc/d/d/d0/z0/a$c;->q:Lc/d/d/d0/z0/a$c;

    new-instance v5, Lc/d/d/d0/z0/a$c;

    const-string v7, "DISPLAY_NOTIFICATION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lc/d/d/d0/z0/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc/d/d/d0/z0/a$c;->r:Lc/d/d/d0/z0/a$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/d/d/d0/z0/a$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lc/d/d/d0/z0/a$c;->s:[Lc/d/d/d0/z0/a$c;

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

    iput p3, p0, Lc/d/d/d0/z0/a$c;->n:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/d/d/d0/z0/a$c;
    .locals 1

    const-class v0, Lc/d/d/d0/z0/a$c;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/d/d0/z0/a$c;

    return-object p0
.end method

.method public static values()[Lc/d/d/d0/z0/a$c;
    .locals 1

    sget-object v0, Lc/d/d/d0/z0/a$c;->s:[Lc/d/d/d0/z0/a$c;

    .line 1
    invoke-virtual {v0}, [Lc/d/d/d0/z0/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/d/d0/z0/a$c;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lc/d/d/d0/z0/a$c;->n:I

    return v0
.end method
