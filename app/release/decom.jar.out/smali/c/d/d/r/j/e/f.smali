.class public Lc/d/d/r/j/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/r/j/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p1, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string p2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-virtual {p1, p2}, Lc/d/d/r/j/b;->b(Ljava/lang/String;)V

    return-void
.end method
