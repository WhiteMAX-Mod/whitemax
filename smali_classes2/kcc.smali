.class public final Lkcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw5;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcc;->a:Lw5;

    return-void
.end method


# virtual methods
.method public final a(J)Liw4;
    .locals 6

    new-instance v0, Liw4;

    const/16 v1, 0x31

    iget-object v2, p0, Lkcc;->a:Lw5;

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltw0;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llzf;

    const/16 v1, 0x6d

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lw63;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Liw4;-><init>(JLtw0;Llzf;Lw63;)V

    return-object v0
.end method
