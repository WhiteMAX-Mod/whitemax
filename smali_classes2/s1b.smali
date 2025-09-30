.class public final Ls1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpaf;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Lrh0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrh0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ls1b;->a:Z

    iget p1, p1, Lrh0;->b:I

    iput p1, p0, Ls1b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Luaf;
    .locals 0

    sget-object p0, Ll1h;->b:Luaf;

    return-object p0
.end method
