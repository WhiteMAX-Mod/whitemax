.class public final synthetic Lu86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc6;
.implements Lcsc;


# instance fields
.field public final synthetic a:La96;


# direct methods
.method public synthetic constructor <init>(La96;)V
    .locals 0

    iput-object p1, p0, Lu86;->a:La96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnbf;

    iget-object p0, p0, Lu86;->a:La96;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public d(JLcya;)V
    .locals 0

    iget-object p0, p0, Lu86;->a:La96;

    iget-object p0, p0, La96;->T0:[Lbcf;

    invoke-static {p1, p2, p3, p0}, Laec;->i(JLcya;[Lbcf;)V

    return-void
.end method
