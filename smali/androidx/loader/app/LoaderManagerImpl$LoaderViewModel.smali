.class Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
.super Lyzg;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/loader/app/a;


# instance fields
.field public final b:Lsve;

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

    invoke-direct {p0}, Lyzg;-><init>()V

    new-instance v0, Lsve;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsve;-><init>(I)V

    iput-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lsve;

    iput-boolean v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->c:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 10

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lsve;

    iget v1, v0, Lsve;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_4

    iget-object v5, v0, Lsve;->b:[Ljava/lang/Object;

    aget-object v5, v5, v3

    check-cast v5, Ly48;

    iget-object v6, v5, Ly48;->l:Ll4i;

    invoke-virtual {v6}, Ll4i;->a()V

    const/4 v7, 0x1

    iput-boolean v7, v6, Ll4i;->c:Z

    iget-object v8, v5, Ly48;->n:Lz48;

    if-eqz v8, :cond_0

    invoke-virtual {v5, v8}, Ly48;->j(Lfla;)V

    :cond_0
    iget-object v9, v6, Ll4i;->a:Ly48;

    if-eqz v9, :cond_3

    if-ne v9, v5, :cond_2

    iput-object v4, v6, Ll4i;->a:Ly48;

    if-eqz v8, :cond_1

    iget-boolean v4, v8, Lz48;->b:Z

    :cond_1
    iput-boolean v7, v6, Ll4i;->d:Z

    iput-boolean v2, v6, Ll4i;->b:Z

    iput-boolean v2, v6, Ll4i;->c:Z

    iput-boolean v2, v6, Ll4i;->e:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v1, v0, Lsve;->c:I

    iget-object v3, v0, Lsve;->b:[Ljava/lang/Object;

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_5

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iput v2, v0, Lsve;->c:I

    return-void
.end method
