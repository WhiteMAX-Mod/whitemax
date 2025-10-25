.class public final Lvai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqai;

.field public final b:Ljava/lang/Integer;

.field public final c:Lvvi;


# direct methods
.method public synthetic constructor <init>(Lm75;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lm75;->a:Ljava/lang/Object;

    check-cast v0, Lqai;

    iput-object v0, p0, Lvai;->a:Lqai;

    iget-object v0, p1, Lm75;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lvai;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lm75;->c:Ljava/lang/Object;

    check-cast p1, Lvvi;

    iput-object p1, p0, Lvai;->c:Lvvi;

    return-void
.end method
