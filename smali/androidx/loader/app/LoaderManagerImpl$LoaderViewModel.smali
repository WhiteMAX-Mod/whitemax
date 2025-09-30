.class Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
.super Ly7g;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/loader/app/a;


# instance fields
.field public final b:Lu7e;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/loader/app/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->d:Landroidx/loader/app/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ly7g;-><init>()V

    new-instance v0, Lu7e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu7e;-><init>(I)V

    iput-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lu7e;

    iput-boolean v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->c:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    iget-object p0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lu7e;

    iget v0, p0, Lu7e;->c:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_4

    iget-object v4, p0, Lu7e;->b:[Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, Lsv7;

    iget-object v5, v4, Lsv7;->l:Lb5h;

    invoke-virtual {v5}, Lb5h;->a()V

    const/4 v6, 0x1

    iput-boolean v6, v5, Lb5h;->c:Z

    iget-object v7, v4, Lsv7;->n:Ltv7;

    if-eqz v7, :cond_0

    invoke-virtual {v4, v7}, Lsv7;->j(Le8a;)V

    :cond_0
    iget-object v8, v5, Lb5h;->a:Lsv7;

    if-eqz v8, :cond_3

    if-ne v8, v4, :cond_2

    iput-object v3, v5, Lb5h;->a:Lsv7;

    if-eqz v7, :cond_1

    iget-boolean v3, v7, Ltv7;->b:Z

    :cond_1
    iput-boolean v6, v5, Lb5h;->d:Z

    iput-boolean v1, v5, Lb5h;->b:Z

    iput-boolean v1, v5, Lb5h;->c:Z

    iput-boolean v1, v5, Lb5h;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget v0, p0, Lu7e;->c:I

    iget-object v2, p0, Lu7e;->b:[Ljava/lang/Object;

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_5

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iput v1, p0, Lu7e;->c:I

    return-void
.end method
