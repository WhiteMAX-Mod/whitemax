.class public final synthetic Lo5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv5f;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lv5f;II)V
    .locals 0

    iput p3, p0, Lo5f;->a:I

    iput-object p1, p0, Lo5f;->b:Lv5f;

    iput p2, p0, Lo5f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo5f;->a:I

    check-cast p1, Llm7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo5f;->b:Lv5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lo5f;->c:I

    invoke-static {p1, v0}, Lv5f;->a(Llm7;I)V

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lo5f;->b:Lv5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lo5f;->c:I

    invoke-static {p1, v0}, Lv5f;->a(Llm7;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
