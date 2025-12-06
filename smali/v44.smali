.class public final synthetic Lv44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztd;


# instance fields
.field public final synthetic a:Lc54;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lc54;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv44;->a:Lc54;

    iput p2, p0, Lv44;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lv44;->a:Lc54;

    iget-object v1, v0, Lc54;->router:Lytd;

    iget-object v0, v0, Lc54;->instanceId:Ljava/lang/String;

    iget v2, p0, Lv44;->b:I

    invoke-virtual {v1, v2, v0}, Lytd;->K(ILjava/lang/String;)V

    return-void
.end method
