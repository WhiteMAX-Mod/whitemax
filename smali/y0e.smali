.class public final Ly0e;
.super Lu08;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:La1e;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILa1e;)V
    .locals 0

    iput-object p2, p0, Ly0e;->a:La1e;

    iput p1, p0, Ly0e;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu08;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly0e;->a:La1e;

    iget v1, p0, Ly0e;->b:I

    invoke-virtual {v0, v1}, La1e;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
