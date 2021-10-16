.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final e:Lc/d/b/d/y/c;


# instance fields
.field public a:Lc/d/b/d/y/c;

.field public b:Lc/d/b/d/y/c;

.field public c:Lc/d/b/d/y/c;

.field public d:Lc/d/b/d/y/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/d/y/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/b/d/y/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lc/d/b/d/y/c;

    return-void
.end method

.method public constructor <init>(Lc/d/b/d/y/c;Lc/d/b/d/y/c;Lc/d/b/d/y/c;Lc/d/b/d/y/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lc/d/b/d/y/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lc/d/b/d/y/c;

    .line 4
    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lc/d/b/d/y/c;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lc/d/b/d/y/c;

    return-void
.end method
