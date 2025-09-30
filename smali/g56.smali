.class public final synthetic Lg56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb4;


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>([JLjava/lang/Long;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg56;->a:[J

    iput-object p2, p0, Lg56;->b:Ljava/lang/Long;

    iput-boolean p3, p0, Lg56;->c:Z

    iput-boolean p4, p0, Lg56;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, p0, Lg56;->a:[J

    iget-object v2, p0, Lg56;->b:Ljava/lang/Long;

    iget-boolean v3, p0, Lg56;->c:Z

    iget-boolean p0, p0, Lg56;->o:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lone/me/chats/forward/ForwardPickerScreen;-><init>([JLjava/lang/Long;ZZ)V

    return-object v0
.end method
