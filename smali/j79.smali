.class public final synthetic Lj79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln79;


# instance fields
.field public final synthetic a:Lwie;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lu69;


# direct methods
.method public synthetic constructor <init>(Lwie;ZZLu69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj79;->a:Lwie;

    iput-boolean p2, p0, Lj79;->b:Z

    iput-boolean p3, p0, Lj79;->c:Z

    iput-object p4, p0, Lj79;->d:Lu69;

    return-void
.end method


# virtual methods
.method public final a(Lt69;I)V
    .locals 7

    iget-object v0, p0, Lj79;->d:Lu69;

    iget v6, v0, Lu69;->c:I

    iget-object v3, p0, Lj79;->a:Lwie;

    iget-boolean v4, p0, Lj79;->b:Z

    iget-boolean v5, p0, Lj79;->c:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lt69;->i(ILwie;ZZI)V

    return-void
.end method
