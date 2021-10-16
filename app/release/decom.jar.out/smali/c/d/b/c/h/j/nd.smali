.class public final Lc/d/b/c/h/j/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/j/md;


# static fields
.field public static final a:Lc/d/b/c/h/j/a6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/h/j/a6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/d/b/c/h/j/y5;

    const-string v1, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v1}, Lc/d/b/c/h/j/s5;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/h/j/y5;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.module.pixie.ees"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/j/y5;->b(Ljava/lang/String;Z)Lc/d/b/c/h/j/a6;

    move-result-object v0

    sput-object v0, Lc/d/b/c/h/j/nd;->a:Lc/d/b/c/h/j/a6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lc/d/b/c/h/j/nd;->a:Lc/d/b/c/h/j/a6;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/j/a6;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
