.class public final synthetic Lc/d/b/c/h/a/df1;
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

    iput-object p1, p0, Lc/d/b/c/h/a/df1;->a:Lc/d/b/c/h/a/si;

    iput-object p2, p0, Lc/d/b/c/h/a/df1;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/a/df1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/df1;->a:Lc/d/b/c/h/a/si;

    iget-object v1, p0, Lc/d/b/c/h/a/df1;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/c/h/a/df1;->c:Ljava/lang/String;

    check-cast p1, Lc/d/b/c/h/a/rj;

    new-instance v3, Lc/d/b/c/h/a/ak;

    move-object v4, v0

    check-cast v4, Lc/d/b/c/h/a/qi;

    .line 1
    iget-object v4, v4, Lc/d/b/c/h/a/qi;->n:Ljava/lang/String;

    .line 2
    check-cast v0, Lc/d/b/c/h/a/qi;

    .line 3
    iget v0, v0, Lc/d/b/c/h/a/qi;->o:I

    .line 4
    invoke-direct {v3, v4, v0}, Lc/d/b/c/h/a/ak;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Lc/d/b/c/h/a/ld2;->V()Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lc/d/b/c/h/a/nd2;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1, v0}, Lc/d/b/c/h/a/ld2;->o0(ILandroid/os/Parcel;)V

    return-void
.end method
