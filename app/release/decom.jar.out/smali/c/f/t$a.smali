.class public Lc/f/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/t;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lc/f/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p1, Lc/f/s3;->a:Ljava/lang/String;

    const-string p2, "GT_DO_NOT_SHOW_MISSING_GPS"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lc/f/s3;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
