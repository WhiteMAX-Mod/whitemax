.class public final synthetic Lf09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li09;


# instance fields
.field public final synthetic a:Lj7e;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic o:Lqz8;


# direct methods
.method public synthetic constructor <init>(Lj7e;ZZLqz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf09;->a:Lj7e;

    iput-boolean p2, p0, Lf09;->b:Z

    iput-boolean p3, p0, Lf09;->c:Z

    iput-object p4, p0, Lf09;->o:Lqz8;

    return-void
.end method


# virtual methods
.method public final a(Lpz8;I)V
    .locals 7

    iget-object v0, p0, Lf09;->o:Lqz8;

    iget v6, v0, Lqz8;->c:I

    iget-object v3, p0, Lf09;->a:Lj7e;

    iget-boolean v4, p0, Lf09;->b:Z

    iget-boolean v5, p0, Lf09;->c:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lpz8;->k(ILj7e;ZZI)V

    return-void
.end method
