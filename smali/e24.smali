.class public final synthetic Le24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrid;


# instance fields
.field public final synthetic a:Ll24;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ll24;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le24;->a:Ll24;

    iput p2, p0, Le24;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Le24;->a:Ll24;

    iget-object v1, v0, Ll24;->router:Lqid;

    iget-object v0, v0, Ll24;->instanceId:Ljava/lang/String;

    iget v2, p0, Le24;->b:I

    invoke-virtual {v1, v2, v0}, Lqid;->J(ILjava/lang/String;)V

    return-void
.end method
