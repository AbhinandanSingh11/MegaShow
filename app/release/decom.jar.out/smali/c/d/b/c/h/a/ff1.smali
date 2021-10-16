.class public final synthetic Lc/d/b/c/h/a/ff1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/xd1;


# instance fields
.field public final a:Lc/d/b/c/h/a/si;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/si;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ff1;->a:Lc/d/b/c/h/a/si;

    iput-object p2, p0, Lc/d/b/c/h/a/ff1;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/a/ff1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/ff1;->a:Lc/d/b/c/h/a/si;

    iget-object v1, p0, Lc/d/b/c/h/a/ff1;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/c/h/a/ff1;->c:Ljava/lang/String;

    check-cast p1, Lc/d/b/c/h/a/ti;

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v3

    .line 2
    invoke-static {v3, v0}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0, v3}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V

    return-void
.end method
