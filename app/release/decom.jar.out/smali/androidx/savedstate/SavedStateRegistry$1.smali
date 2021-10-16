.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/g;


# instance fields
.field public final synthetic a:Lb/w/a;


# direct methods
.method public constructor <init>(Lb/w/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lb/w/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb/r/i;Lb/r/e$a;)V
    .locals 0

    .line 1
    sget-object p1, Lb/r/e$a;->ON_START:Lb/r/e$a;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lb/w/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lb/w/a;->e:Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lb/r/e$a;->ON_STOP:Lb/r/e$a;

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lb/w/a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lb/w/a;->e:Z

    :cond_1
    :goto_0
    return-void
.end method
