.class public final Lbk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbwf;

.field public final b:Lbwf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzb2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzb2;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, p0, Lbk2;->a:Lbwf;

    new-instance v0, Lzb2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzb2;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, p0, Lbk2;->b:Lbwf;

    return-void
.end method

.method public static a(I)Lb44;
    .locals 6

    new-instance v0, Lb44;

    sget v1, Lv8b;->b0:I

    new-instance v2, Ln5g;

    invoke-direct {v2, p0}, Ln5g;-><init>(I)V

    sget p0, Ly9b;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lo98;
    .locals 2

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    iget-object v1, p0, Lbk2;->b:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb44;

    invoke-virtual {v0, v1}, Lo98;->add(Ljava/lang/Object;)Z

    sget v1, Lx8b;->u1:I

    invoke-static {v1}, Lbk2;->a(I)Lb44;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo98;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbk2;->a:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb44;

    invoke-virtual {v0, v1}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    return-object v0
.end method
