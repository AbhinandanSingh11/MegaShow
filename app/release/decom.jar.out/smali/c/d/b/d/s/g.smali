.class public Lc/d/b/d/s/g;
.super Lb/b/g/i/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/b/g/i/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/b/g/i/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lb/b/g/i/i;

    .line 2
    new-instance p2, Lc/d/b/d/s/i;

    .line 3
    iget-object p3, p0, Lb/b/g/i/g;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p2, p3, p0, p1}, Lc/d/b/d/s/i;-><init>(Landroid/content/Context;Lc/d/b/d/s/g;Lb/b/g/i/i;)V

    .line 5
    iput-object p2, p1, Lb/b/g/i/i;->o:Lb/b/g/i/r;

    .line 6
    iget-object p1, p1, Lb/b/g/i/i;->e:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p2, p1}, Lb/b/g/i/r;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method
